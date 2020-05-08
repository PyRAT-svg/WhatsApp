.class public final synthetic LX/1jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2NL;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/2NL;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jo;->A00:LX/2NL;

    iput-object p2, p0, LX/1jo;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/1jo;->A00:LX/2NL;

    iget-object v3, p0, LX/1jo;->A01:LX/052;

    iget-object v2, v4, LX/2NL;->A04:LX/07g;

    iget-object v1, v4, LX/2NL;->A02:LX/05L;

    if-eqz v3, :cond_0

    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/07g;->A09(Landroid/app/Activity;LX/052;Z)V

    iget-object v1, v4, LX/2NL;->A02:LX/05L;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
