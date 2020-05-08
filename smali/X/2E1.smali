.class public final synthetic LX/2E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zZ;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E1;->A00:LX/0bw;

    iput-object p2, p0, LX/2E1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ALD(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/2E1;->A00:LX/0bw;

    iget-object v2, p0, LX/2E1;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    return-void
.end method
