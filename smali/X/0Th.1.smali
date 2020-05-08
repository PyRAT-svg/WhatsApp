.class public final LX/0Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Tg;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Tg;I)V
    .locals 1

    .line 116582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116583
    iput-object p1, p0, LX/0Th;->A02:Ljava/lang/Object;

    .line 116584
    iput-object p2, p0, LX/0Th;->A01:LX/0Tg;

    .line 116585
    iput p3, p0, LX/0Th;->A00:I

    const/4 v0, 0x1

    .line 116586
    iput-boolean v0, p0, LX/0Th;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 116587
    instance-of v0, p1, LX/0Th;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 116588
    check-cast p1, LX/0Th;

    .line 116589
    iget-object v1, p0, LX/0Th;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/0Th;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Th;->A01:LX/0Tg;

    iget-object v0, p1, LX/0Th;->A01:LX/0Tg;

    invoke-virtual {v1, v0}, LX/0Tg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 116590
    iget-object v0, p0, LX/0Th;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0Th;->A01:LX/0Tg;

    iget-object v0, v0, LX/0Tg;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
