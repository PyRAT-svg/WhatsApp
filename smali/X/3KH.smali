.class public LX/3KH;
.super LX/212;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01W;

.field public final A02:LX/0LX;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0LX;LX/01W;ZLjava/util/Collection;I)V
    .locals 0

    .line 367242
    invoke-direct {p0}, LX/212;-><init>()V

    .line 367243
    iput-object p1, p0, LX/3KH;->A02:LX/0LX;

    .line 367244
    iput-object p2, p0, LX/3KH;->A01:LX/01W;

    .line 367245
    iput-boolean p3, p0, LX/3KH;->A04:Z

    .line 367246
    iput-object p4, p0, LX/3KH;->A03:Ljava/util/Collection;

    .line 367247
    iput p5, p0, LX/3KH;->A00:I

    return-void
.end method
