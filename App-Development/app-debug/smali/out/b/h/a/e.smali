.class public Lb/h/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/e$b;,
        Lb/h/a/e$a;
    }
.end annotation


# static fields
.field public static final c:Lb/h/a/e;

.field public static final d:Lb/h/a/e;


# instance fields
.field public a:Lb/h/a/e$a;

.field public b:Lb/h/a/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/h/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v2, Lb/h/a/e$a;->g:Lb/h/a/e$a;

    invoke-direct {v0, v2, v1}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    sput-object v0, Lb/h/a/e;->c:Lb/h/a/e;

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->l:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    sput-object v0, Lb/h/a/e;->d:Lb/h/a/e;

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->h:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->p:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->i:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->o:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->g:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->l:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->h:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    new-instance v0, Lb/h/a/e;

    sget-object v1, Lb/h/a/e$a;->h:Lb/h/a/e$a;

    sget-object v2, Lb/h/a/e$b;->h:Lb/h/a/e$b;

    invoke-direct {v0, v1, v2}, Lb/h/a/e;-><init>(Lb/h/a/e$a;Lb/h/a/e$b;)V

    return-void
.end method

.method public constructor <init>(Lb/h/a/e$a;Lb/h/a/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/e;->a:Lb/h/a/e$a;

    iput-object p2, p0, Lb/h/a/e;->b:Lb/h/a/e$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    const-class v2, Lb/h/a/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/h/a/e;

    iget-object v2, p0, Lb/h/a/e;->a:Lb/h/a/e$a;

    iget-object v3, p1, Lb/h/a/e;->a:Lb/h/a/e$a;

    if-ne v2, v3, :cond_20

    iget-object v2, p0, Lb/h/a/e;->b:Lb/h/a/e$b;

    iget-object p1, p1, Lb/h/a/e;->b:Lb/h/a/e$b;

    if-ne v2, p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v1

    :goto_21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/h/a/e;->a:Lb/h/a/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/a/e;->b:Lb/h/a/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
