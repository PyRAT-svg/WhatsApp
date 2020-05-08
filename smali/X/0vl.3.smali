.class public final LX/0vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 186654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    .line 186655
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 186656
    :try_start_0
    new-instance v0, LX/23c;

    invoke-direct {v0, v1}, LX/23c;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186657
    :catch_0
    :try_start_1
    new-instance v0, LX/23d;

    invoke-direct {v0, v1}, LX/23d;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186658
    :catch_1
    new-instance v0, LX/23e;

    invoke-direct {v0, v1}, LX/23e;-><init>(Ljava/lang/Class;)V

    .line 186659
    :goto_0
    iput-object v0, p0, LX/0vl;->A00:LX/0vk;

    return-void
.end method
