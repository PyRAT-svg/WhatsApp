.class public LX/21n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Q;


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 0

    .line 255698
    iput-object p1, p0, LX/21n;->A00:LX/04p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANF(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 255699
    iget-object v0, p0, LX/21n;->A00:LX/04p;

    invoke-virtual {v0, p1}, LX/04p;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
