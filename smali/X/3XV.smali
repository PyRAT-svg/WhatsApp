.class public final synthetic LX/3XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/36I;


# instance fields
.field private final synthetic A00:LX/3d5;


# direct methods
.method public synthetic constructor <init>(LX/3d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XV;->A00:LX/3d5;

    return-void
.end method


# virtual methods
.method public final AIz(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/3XV;->A00:LX/3d5;

    .line 375490
    invoke-virtual {v1}, LX/3Xa;->A01()LX/3Wg;

    move-result-object v0

    .line 375491
    invoke-virtual {v0, p1}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 375492
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 375493
    invoke-virtual {v1}, LX/3d5;->A09()V

    return-void
.end method
