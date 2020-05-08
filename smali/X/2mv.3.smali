.class public final synthetic LX/2mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Hx;


# direct methods
.method public synthetic constructor <init>(LX/3Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mv;->A00:LX/3Hx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2mv;->A00:LX/3Hx;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Hx;->A1Q:Z

    const-string v0, "group-chat-live-location-ui-update-locations"

    invoke-virtual {v5, v0}, LX/3Hx;->A0Z(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Hx;->A0L()V

    iget-object v4, v5, LX/3Hx;->A1L:Ljava/util/List;

    new-instance v3, LX/2nb;

    iget-object v2, v5, LX/3Hx;->A12:LX/01A;

    iget-object v1, v5, LX/3Hx;->A19:LX/04y;

    iget-object v0, v5, LX/3Hx;->A14:LX/04z;

    invoke-direct {v3, v2, v1, v0}, LX/2nb;-><init>(LX/01A;LX/04y;LX/04z;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3Hx;->A0a(Z)V

    iget-object v0, v5, LX/3Hx;->A0i:LX/3Hu;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    invoke-virtual {v5}, LX/3Hx;->A0F()V

    iput-boolean v1, v5, LX/3Hx;->A1Q:Z

    return-void
.end method
