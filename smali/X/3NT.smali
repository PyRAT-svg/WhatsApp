.class public final synthetic LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ud;


# instance fields
.field private final synthetic A00:LX/2ue;

.field private final synthetic A01:LX/2uf;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2uf;Ljava/lang/String;LX/2ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NT;->A01:LX/2uf;

    iput-object p2, p0, LX/3NT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3NT;->A00:LX/2ue;

    return-void
.end method


# virtual methods
.method public final AHk(LX/2uh;)V
    .locals 5

    iget-object v4, p0, LX/3NT;->A01:LX/2uf;

    iget-object v3, p0, LX/3NT;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3NT;->A00:LX/2ue;

    iget-object v1, v4, LX/2uf;->A06:LX/2t7;

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v4, p1, v2}, LX/3Nb;-><init>(LX/2uf;LX/2uh;LX/2ue;)V

    invoke-virtual {v1, p1, v3, v0}, LX/2t7;->A01(LX/2uh;Ljava/lang/String;LX/2t5;)V

    return-void
.end method
