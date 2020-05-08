.class public LX/07e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/07e;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27857
    new-instance v0, LX/07e;

    invoke-direct {v0}, LX/07e;-><init>()V

    sput-object v0, LX/07e;->A01:LX/07e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27859
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "db_write ("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27860
    invoke-static {}, LX/008;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27861
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 27862
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/07e;->A00:Landroid/os/Handler;

    return-void
.end method
