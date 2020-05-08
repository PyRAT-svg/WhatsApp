.class public final synthetic LX/1sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Sc;


# direct methods
.method public synthetic constructor <init>(LX/2Sc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sp;->A01:LX/2Sc;

    iput p2, p0, LX/1sp;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1sp;->A01:LX/2Sc;

    iget v4, p0, LX/1sp;->A00:I

    iget-object v3, v0, LX/2Sc;->A05:LX/2Sd;

    iget-object v2, v3, LX/2Sd;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    iget-object v2, v3, LX/0wq;->A01:LX/0wr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0wr;->A04(IILjava/lang/Object;)V

    return-void
.end method
