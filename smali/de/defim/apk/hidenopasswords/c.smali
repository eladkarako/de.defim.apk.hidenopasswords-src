.class Lde/defim/apk/hidenopasswords/c;
.super Lde/robv/android/xposed/XC_MethodHook;


# instance fields
.field final synthetic a:Lde/defim/apk/hidenopasswords/Xposed;


# direct methods
.method constructor <init>(Lde/defim/apk/hidenopasswords/Xposed;)V
    .locals 0

    iput-object p1, p0, Lde/defim/apk/hidenopasswords/c;->a:Lde/defim/apk/hidenopasswords/Xposed;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    :try_start_0
    sget-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lde/defim/apk/hidenopasswords/Xposed;->c:Ljava/lang/Class;

    const-string v1, "mInputType"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;

    sget-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    sget-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, -0xf1

    sget-object v1, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lde/defim/apk/hidenopasswords/Xposed;->d:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
