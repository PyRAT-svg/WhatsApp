.class public final synthetic LX/1Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/0FA;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vg;->A00:LX/04h;

    iput-object p2, p0, LX/1Vg;->A01:LX/0FA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Vg;->A00:LX/04h;

    iget-object v0, p0, LX/1Vg;->A01:LX/0FA;

    invoke-virtual {v1, v0}, LX/04h;->A0L(LX/0FA;)V

    return-void
.end method
