.class public Lb/i/a/c/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t$a;
    }
.end annotation


# static fields
.field public static final n:Lb/i/a/c/t;

.field public static final o:Lb/i/a/c/t;

.field public static final p:Lb/i/a/c/t;


# instance fields
.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final transient k:Lb/i/a/c/t$a;

.field public l:Lb/i/a/a/h0;

.field public m:Lb/i/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    new-instance v8, Lb/i/a/c/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    sput-object v8, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    new-instance v0, Lb/i/a/c/t;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    sput-object v0, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    new-instance v0, Lb/i/a/c/t;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    sput-object v0, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    iput-object p2, p0, Lb/i/a/c/t;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/c/t;->i:Ljava/lang/Integer;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 p4, 0x0

    :cond_12
    iput-object p4, p0, Lb/i/a/c/t;->j:Ljava/lang/String;

    iput-object p5, p0, Lb/i/a/c/t;->k:Lb/i/a/c/t$a;

    iput-object p6, p0, Lb/i/a/c/t;->l:Lb/i/a/a/h0;

    iput-object p7, p0, Lb/i/a/c/t;->m:Lb/i/a/a/h0;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lb/i/a/c/t;
    .registers 13

    if-nez p1, :cond_18

    if-nez p2, :cond_18

    if-eqz p3, :cond_7

    goto :goto_18

    :cond_7
    if-nez p0, :cond_c

    sget-object p0, Lb/i/a/c/t;->p:Lb/i/a/c/t;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    goto :goto_17

    :cond_15
    sget-object p0, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    :goto_17
    return-object p0

    :cond_18
    :goto_18
    new-instance v8, Lb/i/a/c/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    return-object v8
.end method


# virtual methods
.method public a(Lb/i/a/c/t$a;)Lb/i/a/c/t;
    .registers 11

    new-instance v8, Lb/i/a/c/t;

    iget-object v1, p0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    iget-object v2, p0, Lb/i/a/c/t;->h:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/c/t;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lb/i/a/c/t;->j:Ljava/lang/String;

    iget-object v6, p0, Lb/i/a/c/t;->l:Lb/i/a/a/h0;

    iget-object v7, p0, Lb/i/a/c/t;->m:Lb/i/a/a/h0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/t;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb/i/a/c/t$a;Lb/i/a/a/h0;Lb/i/a/a/h0;)V

    return-object v8
.end method
