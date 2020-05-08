.class public final LX/124;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/123;

.field public A01:LX/123;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 197582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197583
    new-instance v0, LX/123;

    invoke-direct {v0}, LX/123;-><init>()V

    .line 197584
    iput-object v0, p0, LX/124;->A00:LX/123;

    iput-object v0, p0, LX/124;->A01:LX/123;

    .line 197585
    if-eqz p1, :cond_0

    .line 197586
    iput-object p1, p0, LX/124;->A02:Ljava/lang/String;

    return-void

    .line 197587
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 197588
    new-instance v1, LX/123;

    invoke-direct {v1}, LX/123;-><init>()V

    .line 197589
    iget-object v0, p0, LX/124;->A01:LX/123;

    iput-object v1, v0, LX/123;->A00:LX/123;

    iput-object v1, p0, LX/124;->A01:LX/123;

    .line 197590
    iput-object p2, v1, LX/123;->A01:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 197591
    iput-object p1, v1, LX/123;->A02:Ljava/lang/String;

    return-void

    .line 197592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 197593
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/124;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197594
    iget-object v0, p0, LX/124;->A00:LX/123;

    iget-object v1, v0, LX/123;->A00:LX/123;

    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 197595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197596
    iget-object v0, v1, LX/123;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 197597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197598
    :cond_0
    iget-object v0, v1, LX/123;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 197599
    iget-object v1, v1, LX/123;->A00:LX/123;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 197600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
