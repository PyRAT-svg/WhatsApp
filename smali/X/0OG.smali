.class public LX/0OG;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/01A;

.field public final synthetic A01:LX/0Jy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/01A;LX/0Jy;)V
    .locals 0

    .line 101648
    iput-object p2, p0, LX/0OG;->A00:LX/01A;

    iput-object p3, p0, LX/0OG;->A01:LX/0Jy;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 101649
    iget-object v0, p0, LX/0OG;->A00:LX/01A;

    .line 101650
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 101651
    iget-object v0, p0, LX/0OG;->A01:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A04()V

    :cond_0
    return-void
.end method
