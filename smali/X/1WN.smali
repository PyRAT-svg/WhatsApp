.class public final synthetic LX/1WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1dq;


# direct methods
.method public synthetic constructor <init>(LX/1dq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WN;->A01:LX/1dq;

    iput p2, p0, LX/1WN;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1WN;->A01:LX/1dq;

    iget v1, p0, LX/1WN;->A00:I

    iget-object v0, v0, LX/1dq;->A0O:LX/05M;

    invoke-static {v0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method
