.class public final synthetic LX/2QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rp;


# instance fields
.field private final synthetic A00:LX/1ro;


# direct methods
.method public synthetic constructor <init>(LX/1ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QZ;->A00:LX/1ro;

    return-void
.end method


# virtual methods
.method public final ADf(LX/0L1;I)V
    .locals 1

    iget-object v0, p0, LX/2QZ;->A00:LX/1ro;

    iget-object v0, v0, LX/1ro;->A00:LX/0Il;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Il;->ADe(LX/0L1;)V

    :cond_0
    return-void
.end method
