.class public LX/3cm;
.super LX/0os;
.source ""


# instance fields
.field public final A00:LX/3Ux;

.field public final A01:LX/3cl;


# direct methods
.method public constructor <init>(LX/3cl;LX/3Ux;)V
    .locals 0

    .line 385833
    invoke-direct {p0, p1}, LX/0os;-><init>(Landroid/view/View;)V

    .line 385834
    iput-object p1, p0, LX/3cm;->A01:LX/3cl;

    .line 385835
    iput-object p2, p0, LX/3cm;->A00:LX/3Ux;

    return-void
.end method
