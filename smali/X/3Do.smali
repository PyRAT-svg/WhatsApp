.class public final synthetic LX/3Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3a0;


# direct methods
.method public synthetic constructor <init>(LX/3a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Do;->A01:LX/3a0;

    iput p2, p0, LX/3Do;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3Do;->A01:LX/3a0;

    iget v1, p0, LX/3Do;->A00:I

    iget-object v0, v0, LX/3a0;->A00:LX/3a1;

    iget-object v0, v0, LX/3a1;->A05:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0, v1}, LX/3TU;->A01(I)V

    return-void
.end method
