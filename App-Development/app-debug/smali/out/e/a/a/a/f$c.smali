.class public final Le/a/a/a/f$c;
.super Le/a/a/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/a/y0/b/f0;

.field public final c:Le/a/a/a/y0/e/z;

.field public final d:Le/a/a/a/y0/e/y0/a$d;

.field public final e:Le/a/a/a/y0/e/x0/c;

.field public final f:Le/a/a/a/y0/e/x0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/f0;Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/y0/a$d;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_139

    if-eqz p2, :cond_133

    if-eqz p3, :cond_12d

    if-eqz p4, :cond_127

    if-eqz p5, :cond_121

    invoke-direct {p0, v0}, Le/a/a/a/f;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    iput-object p2, p0, Le/a/a/a/f$c;->c:Le/a/a/a/y0/e/z;

    iput-object p3, p0, Le/a/a/a/f$c;->d:Le/a/a/a/y0/e/y0/a$d;

    iput-object p4, p0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    iput-object p5, p0, Le/a/a/a/f$c;->f:Le/a/a/a/y0/e/x0/e;

    invoke-virtual {p3}, Le/a/a/a/y0/e/y0/a$d;->a()Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    iget-object p3, p0, Le/a/a/a/f$c;->d:Le/a/a/a/y0/e/y0/a$d;

    .line 1
    iget-object p3, p3, Le/a/a/a/y0/e/y0/a$d;->k:Le/a/a/a/y0/e/y0/a$c;

    const-string p4, "signature.getter"

    .line 2
    invoke-static {p3, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p3, p3, Le/a/a/a/y0/e/y0/a$c;->i:I

    .line 4
    invoke-interface {p2, p3}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    iget-object p3, p0, Le/a/a/a/f$c;->d:Le/a/a/a/y0/e/y0/a$d;

    .line 5
    iget-object p3, p3, Le/a/a/a/y0/e/y0/a$d;->k:Le/a/a/a/y0/e/y0/a$c;

    .line 6
    invoke-static {p3, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p3, p3, Le/a/a/a/y0/e/y0/a$c;->j:I

    .line 8
    invoke-interface {p2, p3}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_109

    :cond_4f
    sget-object p1, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    iget-object p2, p0, Le/a/a/a/f$c;->c:Le/a/a/a/y0/e/z;

    iget-object p3, p0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    iget-object p4, p0, Le/a/a/a/f$c;->f:Le/a/a/a/y0/e/x0/e;

    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Z)Le/a/a/a/y0/e/y0/g/e$a;

    move-result-object p1

    if-eqz p1, :cond_10c

    .line 10
    iget-object p2, p1, Le/a/a/a/y0/e/y0/g/e$a;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Le/a/a/a/y0/e/y0/g/e$a;->b:Ljava/lang/String;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Le/a/a/a/y0/d/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p2, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    invoke-interface {p2}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object p2

    const-string p4, "descriptor.containingDeclaration"

    invoke-static {p2, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    invoke-interface {p4}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p4

    sget-object p5, Le/a/a/a/y0/b/z0;->d:Le/a/a/a/y0/b/a1;

    invoke-static {p4, p5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "$"

    if-eqz p4, :cond_b8

    instance-of p4, p2, Le/a/a/a/y0/k/b/f0/e;

    if-eqz p4, :cond_b8

    check-cast p2, Le/a/a/a/y0/k/b/f0/e;

    .line 14
    iget-object p2, p2, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 15
    sget-object p4, Le/a/a/a/y0/e/y0/a;->i:Le/a/a/a/y0/h/i$g;

    const-string v0, "JvmProtoBuf.classModuleName"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_ad

    iget-object p4, p0, Le/a/a/a/f$c;->e:Le/a/a/a/y0/e/x0/c;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p4, p2}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_ad

    goto :goto_af

    :cond_ad
    const-string p2, "main"

    :goto_af
    invoke-static {p5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p2}, Le/a/a/a/y0/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_e8

    :cond_b8
    iget-object p4, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    invoke-interface {p4}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object p4

    sget-object v0, Le/a/a/a/y0/b/z0;->a:Le/a/a/a/y0/b/a1;

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f8

    instance-of p2, p2, Le/a/a/a/y0/b/y;

    if-eqz p2, :cond_f8

    iget-object p2, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    if-eqz p2, :cond_f0

    check-cast p2, Le/a/a/a/y0/k/b/f0/k;

    .line 16
    iget-object p2, p2, Le/a/a/a/y0/k/b/f0/k;->K:Le/a/a/a/y0/k/b/f0/g;

    .line 17
    instance-of p4, p2, Le/a/a/a/y0/d/b/g;

    if-eqz p4, :cond_f8

    check-cast p2, Le/a/a/a/y0/d/b/g;

    .line 18
    iget-object p4, p2, Le/a/a/a/y0/d/b/g;->c:Le/a/a/a/y0/j/v/b;

    if-eqz p4, :cond_f8

    .line 19
    invoke-static {p5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Le/a/a/a/y0/d/b/g;->e()Le/a/a/a/y0/f/d;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p2

    :goto_e8
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_fa

    :cond_f0
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f8
    const-string p2, ""

    .line 20
    :goto_fa
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "()"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_109
    iput-object p1, p0, Le/a/a/a/f$c;->a:Ljava/lang/String;

    return-void

    :cond_10c
    new-instance p1, Le/a/a/a/l0;

    const-string p2, "No field signature for property: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Le/a/a/a/f$c;->b:Le/a/a/a/y0/b/f0;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_121
    const-string p1, "typeTable"

    .line 21
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_127
    const-string p1, "nameResolver"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12d
    const-string p1, "signature"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_133
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_139
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/f$c;->a:Ljava/lang/String;

    return-object v0
.end method
