.class public final Lb/j/f/b0/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/f/y/l/c;

    sget-object v1, Lb/j/f/y/l/a;->o:Lb/j/f/y/l/a;

    invoke-direct {v0, v1}, Lb/j/f/y/l/c;-><init>(Lb/j/f/y/l/a;)V

    iput-object v0, p0, Lb/j/f/b0/b/c;->a:Lb/j/f/y/l/c;

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .registers 13

    add-int v0, p3, p4

    if-nez p5, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    :goto_7
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v0, :cond_24

    if-eqz p5, :cond_17

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_21

    :cond_17
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_24
    :try_start_24
    iget-object v0, p0, Lb/j/f/b0/b/c;->a:Lb/j/f/y/l/c;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Lb/j/f/y/l/c;->a([II)V
    :try_end_2a
    .catch Lb/j/f/y/l/e; {:try_start_24 .. :try_end_2a} :catch_41

    :goto_2a
    if-ge v3, p3, :cond_40

    if-eqz p5, :cond_34

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_3d

    :cond_34
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_40
    return-void

    :catch_41
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object p1

    throw p1
.end method
