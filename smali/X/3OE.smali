.class public final synthetic LX/3OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oN;


# instance fields
.field private final synthetic A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3OE;->A00:Ljava/util/List;

    check-cast p1, [LX/0SH;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/0SG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Qy;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/3OD;

    invoke-direct {v0, v2}, LX/3OD;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A05([LX/0SH;LX/0oN;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
