.class public final synthetic LX/0FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/07q;


# direct methods
.method public synthetic constructor <init>(LX/07q;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FY;->A01:LX/07q;

    iput-object p2, p0, LX/0FY;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0FY;->A01:LX/07q;

    iget-object v1, p0, LX/0FY;->A00:LX/01W;

    iget-object v0, v0, LX/07q;->A0A:LX/07o;

    invoke-virtual {v0, v1}, LX/07o;->A05(LX/01W;)V

    return-void
.end method
