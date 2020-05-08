.class public LX/0CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 54563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54564
    iput-object p1, p0, LX/0CN;->A03:Ljava/lang/String;

    .line 54565
    iput-object p2, p0, LX/0CN;->A00:Ljava/lang/String;

    .line 54566
    iput-boolean p3, p0, LX/0CN;->A01:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 54567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0CN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54568
    iget-boolean v0, p0, LX/0CN;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "skipped"

    .line 54569
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0CN;->A00:Ljava/lang/String;

    goto :goto_0
.end method
