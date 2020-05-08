.class public final synthetic LX/1jz;
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

    iput-object p1, p0, LX/1jz;->A00:LX/2NL;

    iput-object p2, p0, LX/1jz;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/1jz;->A00:LX/2NL;

    iget-object v7, p0, LX/1jz;->A01:LX/052;

    new-instance v1, LX/0eJ;

    iget-object v2, v0, LX/2NL;->A02:LX/05L;

    iget-object v3, v0, LX/2NL;->A0D:LX/04h;

    iget-object v4, v0, LX/2NL;->A0B:LX/1ci;

    iget-object v5, v0, LX/2NL;->A06:LX/05Y;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LX/0eJ;-><init>(LX/05L;LX/04h;LX/1ci;LX/05Y;ZLX/052;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
