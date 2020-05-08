.class public final synthetic LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xr;


# instance fields
.field private final synthetic A00:LX/1xu;


# direct methods
.method public synthetic constructor <init>(LX/1xu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VI;->A00:LX/1xu;

    return-void
.end method


# virtual methods
.method public final AHp(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/2VI;->A00:LX/1xu;

    .line 290853
    invoke-static {}, LX/00A;->A01()V

    if-eqz p1, :cond_0

    .line 290854
    iget-object v0, v1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290855
    :cond_0
    iget-object v0, v1, LX/1xu;->A00:LX/1xt;

    if-eqz v0, :cond_1

    .line 290856
    invoke-interface {v0, v1}, LX/1xt;->AHv(LX/1xu;)V

    .line 290857
    :cond_1
    return-void
.end method
