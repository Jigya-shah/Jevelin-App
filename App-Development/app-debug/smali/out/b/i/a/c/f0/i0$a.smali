.class public Lb/i/a/c/f0/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/i/a/c/f0/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/f0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/c/f0/i0<",
        "Lb/i/a/c/f0/i0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final l:Lb/i/a/c/f0/i0$a;


# instance fields
.field public final g:Lb/i/a/a/f$a;

.field public final h:Lb/i/a/a/f$a;

.field public final i:Lb/i/a/a/f$a;

.field public final j:Lb/i/a/a/f$a;

.field public final k:Lb/i/a/a/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v6, Lb/i/a/c/f0/i0$a;

    sget-object v2, Lb/i/a/a/f$a;->j:Lb/i/a/a/f$a;

    sget-object v4, Lb/i/a/a/f$a;->g:Lb/i/a/a/f$a;

    sget-object v5, Lb/i/a/a/f$a;->j:Lb/i/a/a/f$a;

    move-object v0, v6

    move-object v1, v2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    sput-object v6, Lb/i/a/c/f0/i0$a;->l:Lb/i/a/c/f0/i0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    iput-object p2, p0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    iput-object p3, p0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    iput-object p4, p0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    iput-object p5, p0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;
    .registers 4

    sget-object v0, Lb/i/a/a/f$a;->l:Lb/i/a/a/f$a;

    if-ne p2, v0, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method

.method public a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/c/f0/i0$a;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    if-ne p2, v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    if-ne p3, v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    if-ne p4, v0, :cond_15

    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    if-ne p5, v0, :cond_15

    return-object p0

    :cond_15
    new-instance v0, Lb/i/a/c/f0/i0$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/f0/i0$a;-><init>(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/f0/h;)Z
    .registers 3

    invoke-virtual {p1}, Lb/i/a/c/f0/h;->g()Ljava/lang/reflect/Member;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    invoke-virtual {v0, p1}, Lb/i/a/a/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
