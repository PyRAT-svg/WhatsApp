.class public LX/2Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0NJ;


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/0N0;


# direct methods
.method public constructor <init>(LX/01W;LX/0N0;)V
    .locals 0

    .line 291694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291695
    iput-object p1, p0, LX/2Vb;->A00:LX/01W;

    .line 291696
    iput-object p2, p0, LX/2Vb;->A01:LX/0N0;

    return-void
.end method


# virtual methods
.method public ALA(I)V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/error "

    .line 291697
    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "locationsunsubscriberesponsehandler/success"

    .line 291698
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
