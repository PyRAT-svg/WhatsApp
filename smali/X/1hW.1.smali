.class public final synthetic LX/1hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2MX;


# direct methods
.method public synthetic constructor <init>(LX/2MX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hW;->A00:LX/2MX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1hW;->A00:LX/2MX;

    iget-object v0, v0, LX/2MX;->A01:LX/0dR;

    iget-object v2, v0, LX/0dR;->A0w:LX/04f;

    const v1, 0x7f12024a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
