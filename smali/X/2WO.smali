.class public LX/2WO;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01W;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 292484
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    .line 292485
    iput-object p1, p0, LX/2WO;->A00:LX/01W;

    .line 292486
    iput-object p2, p0, LX/1zp;->A0G:Ljava/lang/String;

    .line 292487
    iput-object p3, p0, LX/1zp;->A0I:Ljava/lang/String;

    .line 292488
    iput p4, p0, LX/1zp;->A00:I

    .line 292489
    iput-boolean p5, p0, LX/1zp;->A0M:Z

    .line 292490
    iput-boolean p6, p0, LX/1zp;->A0L:Z

    .line 292491
    iput-object p7, p0, LX/1zp;->A0H:Ljava/lang/String;

    .line 292492
    iput-boolean p8, p0, LX/1zp;->A0O:Z

    .line 292493
    iput-object p9, p0, LX/2WO;->A01:Ljava/util/List;

    return-void
.end method
