.class public Lb/i/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lb/i/a/a/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Lb/i/a/a/b$a;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/i/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lb/i/a/a/b$a;->i:Lb/i/a/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lb/i/a/a/b;)Lb/i/a/a/b$a;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lb/i/a/a/b$a;->i:Lb/i/a/a/b$a;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lb/i/a/a/b;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lb/i/a/a/b;->useInput()Lb/i/a/a/m0;

    move-result-object p0

    invoke-virtual {p0}, Lb/i/a/a/m0;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lb/i/a/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Lb/i/a/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Boolean;)Lb/i/a/a/b$a;
    .registers 3

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    if-nez p0, :cond_f

    if-nez p1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    sget-object p0, Lb/i/a/a/b$a;->i:Lb/i/a/a/b$a;

    return-object p0

    :cond_15
    new-instance v0, Lb/i/a/a/b$a;

    invoke-direct {v0, p0, p1}, Lb/i/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/a/b$a;

    if-ne v2, v3, :cond_2c

    check-cast p1, Lb/i/a/a/b$a;

    iget-object v2, p0, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/i/a/a/m0;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    if-nez v2, :cond_27

    if-nez p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    return v0

    :cond_27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
