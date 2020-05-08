.class public LX/3FN;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 362173
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362174
    iput-object v0, p0, LX/3FN;->nested:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 362175
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362176
    iput-object p1, p0, LX/3FN;->nested:Ljava/lang/Throwable;

    return-void
.end method
