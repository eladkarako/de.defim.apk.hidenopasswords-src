.class public Lde/defim/apk/hidenopasswords/Xposed;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/reflect/Field;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/reflect/Field;

.field static final e:Lde/defim/apk/hidenopasswords/a/b;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->a:Ljava/lang/Class;

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->b:Ljava/lang/reflect/Field;

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->c:Ljava/lang/Class;

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;

    new-instance v0, Lde/defim/apk/hidenopasswords/a/b;

    invoke-direct {v0}, Lde/defim/apk/hidenopasswords/a/b;-><init>()V

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->e:Lde/defim/apk/hidenopasswords/a/b;

    iget-object v1, v1, Lde/defim/apk/hidenopasswords/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 9

    const/4 v0, 0x0

    new-instance v2, Lde/defim/apk/hidenopasswords/a;

    invoke-direct {v2, p0}, Lde/defim/apk/hidenopasswords/a;-><init>(Lde/defim/apk/hidenopasswords/Xposed;)V

    new-instance v3, Lde/defim/apk/hidenopasswords/b;

    invoke-direct {v3, p0}, Lde/defim/apk/hidenopasswords/b;-><init>(Lde/defim/apk/hidenopasswords/Xposed;)V

    :try_start_0
    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lde/defim/apk/hidenopasswords/Xposed;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_2

    :cond_0
    new-instance v1, Lde/defim/apk/hidenopasswords/c;

    invoke-direct {v1, p0}, Lde/defim/apk/hidenopasswords/c;-><init>(Lde/defim/apk/hidenopasswords/Xposed;)V

    :try_start_1
    sget-object v2, Lde/defim/apk/hidenopasswords/Xposed;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lde/defim/apk/hidenopasswords/Xposed;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v2, Lde/defim/apk/hidenopasswords/Xposed;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lde/defim/apk/hidenopasswords/Xposed;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-lt v0, v3, :cond_5

    :cond_1
    :goto_4
    const-string v0, "    [HideNoPasswords] initialized"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lde/defim/apk/hidenopasswords/Xposed;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6, v2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lde/defim/apk/hidenopasswords/Xposed;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/defim/apk/hidenopasswords/Xposed;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0
.end method
