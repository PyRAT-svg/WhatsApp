.class public final synthetic LX/3Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0mX;

.field private final synthetic A01:LX/3e7;


# direct methods
.method public synthetic constructor <init>(LX/0mX;LX/3e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Md;->A00:LX/0mX;

    iput-object p2, p0, LX/3Md;->A01:LX/3e7;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3Md;->A00:LX/0mX;

    iget-object v2, p0, LX/3Md;->A01:LX/3e7;

    iget-object v1, v3, LX/3bF;->A03:LX/04f;

    new-instance v0, LX/2tK;

    invoke-direct {v0, v3, v2}, LX/2tK;-><init>(LX/0mX;LX/3e7;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
