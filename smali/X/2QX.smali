.class public final synthetic LX/2QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ce;


# instance fields
.field private final synthetic A00:LX/2Qg;


# direct methods
.method public synthetic constructor <init>(LX/2Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QX;->A00:LX/2Qg;

    return-void
.end method


# virtual methods
.method public final AIZ([I)V
    .locals 4

    iget-object v3, p0, LX/2QX;->A00:LX/2Qg;

    new-instance v2, LX/0L1;

    invoke-direct {v2, p1}, LX/0L1;-><init>([I)V

    iget-object v1, v3, LX/2Qg;->A05:LX/1rp;

    iget v0, v3, LX/2Qg;->A00:I

    invoke-interface {v1, v2, v0}, LX/1rp;->ADf(LX/0L1;I)V

    iget v0, v3, LX/2Qg;->A00:I

    iput-object v2, v3, LX/2Qg;->A01:LX/0L1;

    iput v0, v3, LX/2Qg;->A00:I

    iget-object v0, v3, LX/2Qg;->A06:LX/01C;

    invoke-static {v0, p1}, LX/1ZW;->A01(LX/01C;[I)V

    invoke-virtual {v3}, LX/2Qg;->A0B()V

    return-void
.end method
