.class public LX/0zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191787
    iput-object v0, p0, LX/0zv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 191788
    iput v0, p0, LX/0zv;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0zk;)V
    .locals 1

    .line 191789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191790
    iput-object v0, p0, LX/0zv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 191791
    iput v0, p0, LX/0zv;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 191792
    iget v0, p0, LX/0zv;->A00:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/0zv;->A00:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191794
    iget-object v0, p0, LX/0zv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    .line 191795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    .line 191796
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zv;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
