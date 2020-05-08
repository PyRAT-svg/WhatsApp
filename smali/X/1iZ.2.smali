.class public final synthetic LX/1iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Mk;


# direct methods
.method public synthetic constructor <init>(LX/2Mk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iZ;->A01:LX/2Mk;

    iput p2, p0, LX/1iZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1iZ;->A01:LX/2Mk;

    iget v1, p0, LX/1iZ;->A00:I

    iget-object v0, v0, LX/2Mk;->A03:LX/1ib;

    check-cast v0, LX/2Mi;

    iget-object v0, v0, LX/2Mi;->A00:LX/2Mj;

    iget-object v0, v0, LX/2Mj;->A06:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0, v1}, LX/3TU;->A01(I)V

    return-void
.end method
