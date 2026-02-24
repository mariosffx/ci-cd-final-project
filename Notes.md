Template: Tekton Task

```yaml
apiVersion: {placeholder} 
kind: {placeholder} 
metadata:
    name: {placeholder} 
    spec: 
    description: This task will clean up a workspace by deleting all the files. 
workspaces: 
    - name: {placeholder}
      steps: 
        - name: {placeholder} 
          image: {placeholder} 
          env: 
          - name: {placeholder} 
            value: {placeholder} 
            workingDir: {placeholder} 
            securityContext: 
            runAsNonRoot: {placeholder} 
            runAsUser: {placeholder} 
            script: | {placeholder}