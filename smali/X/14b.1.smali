.class public final LX/14b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 200623
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 200624
    iput p1, p0, LX/14b;->type:I

    .line 200625
    iput-object p2, p0, LX/14b;->cause:Ljava/lang/Throwable;

    .line 200626
    iput p3, p0, LX/14b;->rendererIndex:I

    return-void
.end method
