.class public final synthetic LX/3Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uh;->A00:LX/3Ux;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Uh;->A00:LX/3Ux;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LX/3Ux;->A0M:Ljava/util/List;

    invoke-virtual {v0}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    iget-object v0, v0, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method
