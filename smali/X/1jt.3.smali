.class public final synthetic LX/1jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2NL;


# direct methods
.method public synthetic constructor <init>(LX/2NL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jt;->A00:LX/2NL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1jt;->A00:LX/2NL;

    iget-object v1, v0, LX/2NL;->A02:LX/05L;

    iget-object v0, v0, LX/2NL;->A0I:LX/1k1;

    iget v0, v0, LX/1k1;->A0A:I

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method
