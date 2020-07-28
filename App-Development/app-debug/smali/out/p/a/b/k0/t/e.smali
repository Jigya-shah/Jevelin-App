.class public final Lp/a/b/k0/t/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/a/b/k0/t/j;

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp/a/b/k0/t/j;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_13

    const v2, 0xffff

    if-gt p2, v2, :cond_13

    move v2, v1

    goto :goto_14

    :cond_13
    move v2, v0

    :goto_14
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    iput p2, p0, Lp/a/b/k0/t/e;->c:I

    instance-of p1, p3, Lp/a/b/k0/t/f;

    if-eqz p1, :cond_31

    iput-boolean v1, p0, Lp/a/b/k0/t/e;->d:Z

    :goto_2e
    iput-object p3, p0, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    goto :goto_44

    :cond_31
    instance-of p1, p3, Lp/a/b/k0/t/b;

    if-eqz p1, :cond_41

    iput-boolean v1, p0, Lp/a/b/k0/t/e;->d:Z

    new-instance p1, Lp/a/b/k0/t/g;

    check-cast p3, Lp/a/b/k0/t/b;

    invoke-direct {p1, p3}, Lp/a/b/k0/t/g;-><init>(Lp/a/b/k0/t/b;)V

    iput-object p1, p0, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    goto :goto_44

    :cond_41
    iput-boolean v0, p0, Lp/a/b/k0/t/e;->d:Z

    goto :goto_2e

    :goto_44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/a/b/k0/t/l;I)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_18

    const v2, 0xffff

    if-gt p3, v2, :cond_18

    move v2, v0

    goto :goto_19

    :cond_18
    move v2, v1

    :goto_19
    const-string v3, "Port is invalid"

    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    instance-of p1, p2, Lp/a/b/k0/t/c;

    if-eqz p1, :cond_36

    new-instance p1, Lp/a/b/k0/t/h;

    check-cast p2, Lp/a/b/k0/t/c;

    invoke-direct {p1, p2}, Lp/a/b/k0/t/h;-><init>(Lp/a/b/k0/t/c;)V

    iput-object p1, p0, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    iput-boolean v0, p0, Lp/a/b/k0/t/e;->d:Z

    goto :goto_3f

    :cond_36
    new-instance p1, Lp/a/b/k0/t/k;

    invoke-direct {p1, p2}, Lp/a/b/k0/t/k;-><init>(Lp/a/b/k0/t/l;)V

    iput-object p1, p0, Lp/a/b/k0/t/e;->b:Lp/a/b/k0/t/j;

    iput-boolean v1, p0, Lp/a/b/k0/t/e;->d:Z

    :goto_3f
    iput p3, p0, Lp/a/b/k0/t/e;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/k0/t/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lp/a/b/k0/t/e;

    iget-object v1, p0, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, p0, Lp/a/b/k0/t/e;->c:I

    iget v3, p1, Lp/a/b/k0/t/e;->c:I

    if-ne v1, v3, :cond_22

    iget-boolean v1, p0, Lp/a/b/k0/t/e;->d:Z

    iget-boolean p1, p1, Lp/a/b/k0/t/e;->d:Z

    if-ne v1, p1, :cond_22

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lp/a/b/k0/t/e;->c:I

    const/16 v1, 0x275

    add-int/2addr v1, v0

    iget-object v0, p0, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lp/a/b/k0/t/e;->d:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lp/a/b/k0/t/e;->e:Ljava/lang/String;

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/k0/t/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/k0/t/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/k0/t/e;->e:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lp/a/b/k0/t/e;->e:Ljava/lang/String;

    return-object v0
.end method
