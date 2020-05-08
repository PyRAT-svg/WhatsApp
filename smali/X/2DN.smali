.class public final synthetic LX/2DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ce;


# instance fields
.field private final synthetic A00:LX/1ZR;

.field private final synthetic A01:LX/1ZW;


# direct methods
.method public synthetic constructor <init>(LX/1ZW;LX/1ZR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DN;->A01:LX/1ZW;

    iput-object p2, p0, LX/2DN;->A00:LX/1ZR;

    return-void
.end method


# virtual methods
.method public final AIZ([I)V
    .locals 2

    iget-object v0, p0, LX/2DN;->A01:LX/1ZW;

    iget-object v1, p0, LX/2DN;->A00:LX/1ZR;

    invoke-virtual {v0, p1}, LX/1ZW;->A05([I)V

    invoke-virtual {v1, p1}, LX/1ZR;->setEmoji([I)V

    iget-object v0, v0, LX/1ZW;->A0P:LX/01C;

    invoke-static {v0, p1}, LX/1ZW;->A01(LX/01C;[I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
