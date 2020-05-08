.class public LX/3ch;
.super LX/0os;
.source ""


# instance fields
.field public final A00:LX/3Ux;

.field public final A01:LX/3VN;


# direct methods
.method public constructor <init>(LX/3VN;LX/3Ux;)V
    .locals 0

    .line 385819
    invoke-direct {p0, p1}, LX/0os;-><init>(Landroid/view/View;)V

    .line 385820
    iput-object p1, p0, LX/3ch;->A01:LX/3VN;

    .line 385821
    iput-object p2, p0, LX/3ch;->A00:LX/3Ux;

    return-void
.end method
