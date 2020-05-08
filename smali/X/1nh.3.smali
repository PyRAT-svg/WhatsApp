.class public final synthetic LX/1nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0Ei;

.field private final synthetic A02:LX/054;

.field private final synthetic A03:LX/38p;


# direct methods
.method public synthetic constructor <init>(LX/0Ei;LX/054;ILX/38p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nh;->A01:LX/0Ei;

    iput-object p2, p0, LX/1nh;->A02:LX/054;

    iput p3, p0, LX/1nh;->A00:I

    iput-object p4, p0, LX/1nh;->A03:LX/38p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1nh;->A01:LX/0Ei;

    iget-object v2, p0, LX/1nh;->A02:LX/054;

    iget v1, p0, LX/1nh;->A00:I

    iget-object v0, p0, LX/1nh;->A03:LX/38p;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ei;->A01(LX/054;ILX/38p;)Z

    return-void
.end method
