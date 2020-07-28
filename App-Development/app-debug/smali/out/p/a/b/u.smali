.class public final Lp/a/b/u;
.super Lp/a/b/b0;
.source ""


# static fields
.field public static final j:Lp/a/b/u;

.field public static final k:Lp/a/b/u;

.field public static final l:Lp/a/b/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp/a/b/u;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lp/a/b/u;-><init>(II)V

    sput-object v0, Lp/a/b/u;->j:Lp/a/b/u;

    new-instance v0, Lp/a/b/u;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lp/a/b/u;-><init>(II)V

    sput-object v0, Lp/a/b/u;->k:Lp/a/b/u;

    new-instance v0, Lp/a/b/u;

    invoke-direct {v0, v2, v2}, Lp/a/b/u;-><init>(II)V

    sput-object v0, Lp/a/b/u;->l:Lp/a/b/u;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const-string v0, "HTTP"

    invoke-direct {p0, v0, p1, p2}, Lp/a/b/b0;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(II)Lp/a/b/b0;
    .registers 4

    iget v0, p0, Lp/a/b/b0;->h:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lp/a/b/b0;->i:I

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    if-nez p2, :cond_11

    sget-object p1, Lp/a/b/u;->k:Lp/a/b/u;

    return-object p1

    :cond_11
    if-ne p2, v0, :cond_16

    sget-object p1, Lp/a/b/u;->l:Lp/a/b/u;

    return-object p1

    :cond_16
    if-nez p1, :cond_1f

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1f

    sget-object p1, Lp/a/b/u;->j:Lp/a/b/u;

    return-object p1

    :cond_1f
    new-instance v0, Lp/a/b/u;

    invoke-direct {v0, p1, p2}, Lp/a/b/u;-><init>(II)V

    return-object v0
.end method
