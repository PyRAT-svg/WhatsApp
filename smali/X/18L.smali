.class public LX/18L;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/18I;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/18I;I)V
    .locals 0

    .line 204856
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 204857
    iput-object p2, p0, LX/18L;->dataSpec:LX/18I;

    .line 204858
    iput p3, p0, LX/18L;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/18I;I)V
    .locals 0

    .line 204859
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204860
    iput-object p2, p0, LX/18L;->dataSpec:LX/18I;

    .line 204861
    iput p3, p0, LX/18L;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/18I;I)V
    .locals 0

    .line 204862
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204863
    iput-object p3, p0, LX/18L;->dataSpec:LX/18I;

    .line 204864
    iput p4, p0, LX/18L;->type:I

    return-void
.end method
