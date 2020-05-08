.class public LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public metadata_:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 218429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1IU;->metadata_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 218431
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 218432
    new-instance v1, LX/0pp;

    invoke-direct {v1}, LX/0pp;-><init>()V

    .line 218433
    invoke-virtual {v1, p1}, LX/0pp;->readExternal(Ljava/io/ObjectInput;)V

    .line 218434
    iget-object v0, p0, LX/1IU;->metadata_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 218435
    iget-object v0, p0, LX/1IU;->metadata_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 218436
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 218437
    iget-object v0, p0, LX/1IU;->metadata_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pp;

    invoke-virtual {v0, p1}, LX/0pp;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
