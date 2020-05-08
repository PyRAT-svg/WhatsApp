.class public LX/0Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ls;

.field public final A01:LX/1ls;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 118559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118560
    iput-boolean p2, p0, LX/0Ub;->A02:Z

    const/16 v0, 0x3b

    .line 118561
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 118562
    new-instance v0, LX/1ls;

    invoke-direct {v0, p1, p2}, LX/1ls;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0Ub;->A00:LX/1ls;

    iput-object v0, p0, LX/0Ub;->A01:LX/1ls;

    .line 118563
    return-void

    .line 118564
    :cond_0
    new-instance v1, LX/1ls;

    const/4 v0, 0x0

    .line 118565
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/1ls;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Ub;->A01:LX/1ls;

    .line 118566
    new-instance v1, LX/1ls;

    add-int/lit8 v0, v2, 0x1

    .line 118567
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/1ls;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0Ub;->A00:LX/1ls;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    .line 118568
    iget-object v0, p0, LX/0Ub;->A01:LX/1ls;

    iget-object v3, v0, LX/1ls;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0Ub;->A00:LX/1ls;

    iget-object v2, v0, LX/1ls;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118569
    return-object v3

    .line 118570
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
