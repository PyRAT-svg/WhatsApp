.class public final synthetic LX/2xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0f9;

.field private final synthetic A01:LX/2y2;


# direct methods
.method public synthetic constructor <init>(LX/0f9;LX/2y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xv;->A00:LX/0f9;

    iput-object p2, p0, LX/2xv;->A01:LX/2y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2xv;->A00:LX/0f9;

    iget-object v2, p0, LX/2xv;->A01:LX/2y2;

    iget-object v0, v0, LX/0f9;->A02:LX/3QP;

    iget-object v1, v0, LX/3QP;->A0K:LX/07v;

    iget-object v0, v2, LX/2y2;->A01:LX/055;

    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07v;->A04(Ljava/util/List;)V

    return-void
.end method
