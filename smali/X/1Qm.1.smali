.class public final synthetic LX/1Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0eS;


# direct methods
.method public synthetic constructor <init>(LX/0eS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qm;->A00:LX/0eS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Qm;->A00:LX/0eS;

    iget-object v2, v0, LX/0eS;->A00:LX/04f;

    const v1, 0x7f120528

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
