.class public LX/0Vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 120949
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 120950
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v3

    .line 120951
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x64

    .line 120952
    :cond_0
    sput-wide v3, LX/0Vd;->A00:J

    return-void

    .line 120953
    :cond_1
    const-string v1, "_SC_CLK_TCK"

    :try_start_0
    const-string v0, "libcore.io.OsConstants"

    .line 120954
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 120955
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const-string v0, "libcore.io.Libcore"

    .line 120956
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "libcore.io.Os"

    .line 120957
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "os"

    .line 120958
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v2, "sysconf"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    .line 120959
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 120960
    :catch_0
    move-exception v2

    .line 120961
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 120962
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120963
    :catch_1
    move-exception v2

    .line 120964
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 120965
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120966
    :catch_2
    move-exception v2

    .line 120967
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 120968
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120969
    :catch_3
    move-exception v2

    .line 120970
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 120971
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120972
    :catch_4
    move-exception v2

    .line 120973
    const-string v1, "Sysconf"

    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 120974
    invoke-static {v1, v0, v2}, LX/0Vl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120975
    :goto_1
    const-wide/16 v3, 0x64

    goto/16 :goto_0
.end method
