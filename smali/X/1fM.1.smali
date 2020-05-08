.class public final synthetic LX/1fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2lO;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2lO;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fM;->A01:LX/2lO;

    iput-object p2, p0, LX/1fM;->A02:Ljava/lang/String;

    iput p3, p0, LX/1fM;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1fM;->A01:LX/2lO;

    iget-object v3, p0, LX/1fM;->A02:Ljava/lang/String;

    iget v2, p0, LX/1fM;->A00:I

    iget-object v0, v0, LX/2lO;->A0M:LX/0cC;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g5;

    invoke-virtual {v0, v3, v2}, LX/1g5;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
