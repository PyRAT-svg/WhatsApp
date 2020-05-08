.class public final LX/1Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Co;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 210324
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "SDK_INT"

    .line 210325
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 210326
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 210327
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210328
    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 210329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 210330
    new-instance v0, LX/29c;

    invoke-direct {v0}, LX/29c;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 210331
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 210332
    new-instance v0, LX/29b;

    invoke-direct {v0}, LX/29b;-><init>()V

    goto :goto_1

    .line 210333
    :cond_1
    new-instance v0, LX/29a;

    invoke-direct {v0}, LX/29a;-><init>()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210334
    :catchall_0
    move-exception v4

    .line 210335
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v0, LX/29a;

    .line 210336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "will be used. The error is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210337
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210338
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 210339
    new-instance v0, LX/29a;

    invoke-direct {v0}, LX/29a;-><init>()V

    .line 210340
    :goto_1
    sput-object v0, LX/1Cp;->A00:LX/1Co;

    .line 210341
    return-void
.end method
