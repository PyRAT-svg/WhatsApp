.class public final synthetic LX/3JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Mb;


# direct methods
.method public synthetic constructor <init>(LX/0Mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JU;->A00:LX/0Mb;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3JU;->A00:LX/0Mb;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/1yR;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2oV;

    invoke-interface {v2, v1, v0}, LX/0Mb;->ADS(LX/1yR;LX/2oV;)V

    return-void
.end method
