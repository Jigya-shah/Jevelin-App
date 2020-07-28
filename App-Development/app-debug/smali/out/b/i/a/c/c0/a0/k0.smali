.class public Lb/i/a/c/c0/a0/k0;
.super Lb/i/a/c/c0/a0/z;
.source ""

# interfaces
.implements Lb/i/a/c/c0/s;
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/c0/s;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# static fields
.field public static final q:[Ljava/lang/Object;


# instance fields
.field public j:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/c/j;

.field public o:Lb/i/a/c/j;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb/i/a/c/c0/a0/k0;->q:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->n:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->o:Lb/i/a/c/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/c0/a0/k0;->p:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/a0/k0;Z)V
    .registers 4

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    iget-object v0, p1, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    iget-object v0, p1, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    iget-object v0, p1, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    iget-object v0, p1, Lb/i/a/c/c0/a0/k0;->n:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->n:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/c0/a0/k0;->o:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/c0/a0/k0;->o:Lb/i/a/c/j;

    iput-boolean p2, p0, Lb/i/a/c/c0/a0/k0;->p:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/j;)V
    .registers 4

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/k0;->n:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/c0/a0/k0;->o:Lb/i/a/c/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/k0;->p:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1a

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    invoke-virtual {v2, v1}, Lb/i/a/c/b0/d;->a(Ljava/lang/Class;)Lb/i/a/c/b0/c;

    iget-object p1, p1, Lb/i/a/c/b0/i;->p:Lb/i/a/c/b0/d;

    .line 5
    iget-object p1, p1, Lb/i/a/c/b0/d;->k:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move p1, v0

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iget-object p2, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    if-nez p2, :cond_3c

    iget-object p2, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-nez p2, :cond_3c

    iget-object p2, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    if-nez p2, :cond_3c

    iget-object p2, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    if-nez p2, :cond_3c

    const-class p2, Lb/i/a/c/c0/a0/k0;

    const-class v1, Lb/i/a/c/c0/a0/k0;

    if-ne p2, v1, :cond_3c

    if-eqz p1, :cond_39

    .line 7
    new-instance p1, Lb/i/a/c/c0/a0/k0$a;

    invoke-direct {p1, v0}, Lb/i/a/c/c0/a0/k0$a;-><init>(Z)V

    goto :goto_3b

    :cond_39
    sget-object p1, Lb/i/a/c/c0/a0/k0$a;->k:Lb/i/a/c/c0/a0/k0$a;

    :goto_3b
    return-object p1

    .line 8
    :cond_3c
    iget-boolean p2, p0, Lb/i/a/c/c0/a0/k0;->p:Z

    if-eq p1, p2, :cond_46

    new-instance p2, Lb/i/a/c/c0/a0/k0;

    invoke-direct {p2, p0, p1}, Lb/i/a/c/c0/a0/k0;-><init>(Lb/i/a/c/c0/a0/k0;Z)V

    return-object p2

    :cond_46
    return-object p0
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/g;->g:Lb/i/a/c/c0/n;

    iget-object v1, p1, Lb/i/a/c/g;->h:Lb/i/a/c/c0/o;

    invoke-virtual {v0, p1, v1, p2}, Lb/i/a/c/c0/n;->d(Lb/i/a/c/g;Lb/i/a/c/c0/o;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_88

    :pswitch_7
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    const/4 p1, 0x0

    return-object p1

    :pswitch_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    sget-object v0, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_36
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3f
    sget v0, Lb/i/a/c/c0/a0/z;->h:I

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_51
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5a
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5f
    sget-object v0, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->o(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6c
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    if-eqz v0, :cond_75

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_75
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7a
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    if-eqz v0, :cond_83

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_83
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->p(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_7a
        :pswitch_7a
        :pswitch_5f
        :pswitch_7
        :pswitch_7a
        :pswitch_51
        :pswitch_36
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/4 v1, 0x3

    if-eq v0, v1, :cond_65

    packed-switch v0, :pswitch_data_6a

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    const/4 p1, 0x0

    return-object p1

    :pswitch_1b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_21
    iget-object p3, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz p3, :cond_2a

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    sget-object p3, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3c
    iget-object p3, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz p3, :cond_45

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_45
    sget p3, Lb/i/a/c/c0/a0/z;->h:I

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(I)Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_57
    iget-object p3, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    if-eqz p3, :cond_60

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_60
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_65
    :pswitch_65
    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x5
        :pswitch_65
        :pswitch_57
        :pswitch_3c
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-boolean v0, p0, Lb/i/a/c/c0/a0/k0;->p:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lb/i/a/b/i;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_e0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lb/i/a/b/i;->J()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    const/4 p1, 0x0

    return-object p1

    :pswitch_1c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    sget-object p3, Lb/i/a/c/h;->i:Lb/i/a/c/h;

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-virtual {p1}, Lb/i/a/b/i;->D()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3d
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_46
    sget p3, Lb/i/a/c/c0/a0/z;->h:I

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(I)Z

    move-result p3

    if-eqz p3, :cond_53

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_53
    invoke-virtual {p1}, Lb/i/a/b/i;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_58
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    if-eqz v0, :cond_61

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_61
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_66
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6f
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_86

    check-cast p3, Ljava/util/Collection;

    .line 9
    :goto_75
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v0, v1, :cond_85

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_85
    return-object p3

    .line 10
    :cond_86
    sget-object p3, Lb/i/a/c/h;->l:Lb/i/a/c/h;

    invoke-virtual {p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p3

    if-eqz p3, :cond_93

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->o(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_93
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_98
    iget-object v0, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    if-eqz v0, :cond_a1

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_da

    check-cast p3, Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    :cond_b3
    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b8

    goto :goto_d9

    :cond_b8
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    :cond_bc
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ca

    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_ce

    :cond_ca
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    :goto_ce
    if-eq v2, v1, :cond_d3

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bc

    :goto_d9
    return-object p3

    .line 12
    :cond_da
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->p(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_98
        :pswitch_98
        :pswitch_66
        :pswitch_10
        :pswitch_98
        :pswitch_58
        :pswitch_3d
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public a(Lb/i/a/c/g;)V
    .registers 6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/c/g;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/c0/a0/k0;->n:Lb/i/a/c/j;

    if-nez v3, :cond_23

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lb/i/a/c/j0/n;->a(Ljava/lang/Class;Lb/i/a/c/j;)Lb/i/a/c/j0/e;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v3

    goto :goto_27

    :cond_23
    invoke-virtual {p0, p1, v3}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v3

    :goto_27
    iput-object v3, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    iget-object v3, p0, Lb/i/a/c/c0/a0/k0;->o:Lb/i/a/c/j;

    if-nez v3, :cond_3c

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Lb/i/a/c/j0/n;->a(Ljava/lang/Class;Lb/i/a/c/j;Lb/i/a/c/j;)Lb/i/a/c/j0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_40

    :cond_3c
    invoke-virtual {p0, p1, v3}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_40
    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    invoke-virtual {p0, p1, v1}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    const-class v0, Ljava/lang/Number;

    .line 13
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    invoke-virtual {p1, v1, v3, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/c0/a0/k0;->j:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    invoke-virtual {p1, v1, v3, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/c0/a0/k0;->k:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    invoke-virtual {p1, v1, v3, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/c0/a0/k0;->l:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    invoke-virtual {p1, v1, v3, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/k0;->m:Lb/i/a/c/k;

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_f
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v3, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v1, v3, :cond_24

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_24
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v3, v4, :cond_3c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3c
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    move v1, v2

    :goto_4b
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v1, v7, :cond_59

    invoke-virtual {v3, v4}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move v1, v5

    :cond_59
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v4, v1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v6, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v1, v6, :cond_6e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v4, v7, p1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_6e
    move v1, v7

    goto :goto_4b
.end method

.method public o(Lb/i/a/b/i;Lb/i/a/c/g;)[Ljava/lang/Object;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_b

    sget-object p1, Lb/i/a/c/c0/a0/k0;->q:[Ljava/lang/Object;

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lb/i/a/c/g;->g()Lb/i/a/c/k0/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_21

    invoke-virtual {v0, v1}, Lb/i/a/c/k0/q;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move v3, v2

    :cond_21
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v3

    sget-object v4, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v3, v4, :cond_39

    .line 1
    iget p1, v0, Lb/i/a/c/k0/q;->c:I

    add-int/2addr p1, v5

    new-array p2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1, v5}, Lb/i/a/c/k0/q;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lb/i/a/c/k0/q;->a()V

    return-object p2

    :cond_39
    move v3, v5

    goto :goto_15
.end method

.method public p(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_d
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_16
    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_21

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 v0, 0x0

    :goto_22
    const/4 v1, 0x2

    if-nez v0, :cond_2b

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_41
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5b

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/k0;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_66

    return-object v5
.end method
